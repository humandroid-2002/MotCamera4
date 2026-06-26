.class public final L_3418;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public a:L_3420;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HelpLinkParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3418;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lyaz;

    .line 26
    .line 27
    invoke-direct {p1}, Lyaz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Ljava/lang/String;Lyba;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, L_3418;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lyba;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V
    .locals 6

    .line 1
    iget-boolean v5, p3, Lyaw;->aU:Z

    .line 2
    .line 3
    iget-object v3, p3, Lyaw;->aT:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, L_3418;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lyba;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lyba;Z)V
    .locals 11

    .line 1
    invoke-static {p2}, Lbalb;->v(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/text/Spannable;

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Landroid/text/style/URLSpan;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    sget-object v1, L_3418;->b:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "makeLinkForTextView does not support multiple links."

    .line 34
    .line 35
    const/16 v4, 0xb19

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, v0, v2

    .line 41
    .line 42
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "help"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, L_3289;->R(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Laicn;

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    move-object v6, p0

    .line 85
    move-object v7, p3

    .line 86
    move-object v8, p4

    .line 87
    move/from16 v9, p5

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Laicn;-><init>(L_3418;Ljava/lang/String;Lyba;ZI)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p4, Lyba;->e:Lbbcz;

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    new-instance v4, Lbbcw;

    .line 97
    .line 98
    invoke-direct {v4, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lbbcj;

    .line 105
    .line 106
    invoke-direct {p3, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    move-object v5, p3

    .line 110
    :cond_2
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v4, Lyay;

    .line 119
    .line 120
    invoke-direct {v4, v5, p4}, Lyay;-><init>(Landroid/view/View$OnClickListener;Lyba;)V

    .line 121
    .line 122
    .line 123
    const/16 p4, 0x21

    .line 124
    .line 125
    invoke-virtual {v1, v4, p3, v0, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const v4, 0x7f140c9b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v4, " "

    .line 144
    .line 145
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v3, v0, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v5}, L_3418;->e(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 160
    .line 161
    invoke-interface {p2, v2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, [Landroid/text/style/CharacterStyle;

    .line 166
    .line 167
    array-length v0, p3

    .line 168
    :goto_0
    if-ge v2, v0, :cond_4

    .line 169
    .line 170
    aget-object v4, p3, v2

    .line 171
    .line 172
    instance-of v5, v4, Landroid/text/style/URLSpan;

    .line 173
    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v1, v4, v5, v6, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3420;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_3420;

    .line 9
    .line 10
    iput-object p1, p0, L_3418;->a:L_3420;

    .line 11
    .line 12
    return-void
.end method
