.class public final Lbcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcqg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 6

    .line 1
    iget v0, p0, Lbcqg;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v0, v5, :cond_3

    .line 13
    .line 14
    const-string p4, "red-50-opacity"

    .line 15
    .line 16
    invoke-static {p2, p4}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lbdek;

    .line 25
    .line 26
    invoke-direct {p1}, Lbdek;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p3, p1, p2, p2, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Lbdej;

    .line 38
    .line 39
    invoke-direct {p1}, Lbdej;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Landroid/text/Spanned;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-class p4, Lbdek;

    .line 47
    .line 48
    invoke-interface {p3, v3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    array-length p4, p2

    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 59
    .line 60
    aget-object v4, p2, p4

    .line 61
    .line 62
    :cond_2
    :goto_0
    if-eqz v4, :cond_9

    .line 63
    .line 64
    new-array p2, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p2, v3

    .line 67
    .line 68
    invoke-interface {p3, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p3, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Landroid/text/Spannable;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eq p1, p4, :cond_9

    .line 80
    .line 81
    aget-object p2, p2, v3

    .line 82
    .line 83
    invoke-interface {p3, p2, p1, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    if-eqz p4, :cond_9

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-eqz p1, :cond_9

    .line 93
    .line 94
    const-string p1, "ContentHandlerReplacementTag"

    .line 95
    .line 96
    invoke-static {p2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ldnc;

    .line 107
    .line 108
    invoke-direct {p2, p1, p3}, Ldnc;-><init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p4, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p4, "strike"

    .line 120
    .line 121
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_6

    .line 126
    .line 127
    const-string p4, "s"

    .line 128
    .line 129
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    :cond_6
    if-nez p1, :cond_a

    .line 136
    .line 137
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-class p2, Landroid/text/style/StrikethroughSpan;

    .line 142
    .line 143
    invoke-interface {p3, v3, p1, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    array-length p4, p2

    .line 150
    if-lez p4, :cond_8

    .line 151
    .line 152
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 153
    .line 154
    if-ltz p4, :cond_8

    .line 155
    .line 156
    aget-object v0, p2, p4

    .line 157
    .line 158
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v2, :cond_7

    .line 163
    .line 164
    aget-object v4, p2, p4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    goto :goto_1

    .line 168
    :cond_8
    :goto_2
    invoke-interface {p3, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-interface {p3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eq p2, p1, :cond_9

    .line 176
    .line 177
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 178
    .line 179
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, p4, p2, p1, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_3
    return-void

    .line 186
    :cond_a
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    .line 191
    .line 192
    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, p2, p1, p1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
