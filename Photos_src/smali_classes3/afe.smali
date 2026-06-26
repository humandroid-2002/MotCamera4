.class public final synthetic Lafe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Landroid/content/res/Resources$Theme;

.field public final synthetic d:Landroid/util/AttributeSet;

.field public final synthetic e:Labe;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Labe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafe;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iput-object p2, p0, Lafe;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lafe;->c:Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    iput-object p4, p0, Lafe;->d:Landroid/util/AttributeSet;

    .line 11
    .line 12
    iput-object p5, p0, Lafe;->e:Labe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lafe;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    check-cast p1, Lafd;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafe;->e:Labe;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lb;->bv(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "propertyValuesHolder"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v3, v5, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "keyframe"

    .line 52
    .line 53
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object v3, p0, Lafe;->d:Landroid/util/AttributeSet;

    .line 60
    .line 61
    iget-object v6, p0, Lafe;->c:Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    iget-object v7, p0, Lafe;->b:Landroid/content/res/Resources;

    .line 64
    .line 65
    sget-object v8, Lafc;->a:[I

    .line 66
    .line 67
    sget-object v8, Lafc;->f:[I

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v3, v8, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v7, v3, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :cond_2
    if-nez p1, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    :try_start_0
    invoke-virtual {v10, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 94
    .line 95
    filled-new-array {v5}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3, v5}, Laff;->e(I[I)Lafd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    sget-object v3, Laff;->a:Lafd;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v3, p1

    .line 111
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-static {v10, v7, v6, v5, v1}, Laff;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILabe;)Labe;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v10, v4, v5, v3, v9}, Laff;->c(Landroid/content/res/TypedArray;FLabe;Lafd;I)Laem;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lbpde;

    .line 126
    .line 127
    invoke-direct {v5, v4, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v5, Lbpde;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, v5, Lbpde;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Laem;

    .line 138
    .line 139
    check-cast v4, Lafd;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    move-object v2, v4

    .line 144
    :cond_5
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    :goto_4
    if-nez v2, :cond_9

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    sget-object p1, Laff;->a:Lafd;

    .line 162
    .line 163
    :cond_8
    return-object p1

    .line 164
    :cond_9
    return-object v2
.end method
