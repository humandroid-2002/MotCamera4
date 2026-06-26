.class public final Latff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latex;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latff;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Latht;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p3, Latht;->b:I

    .line 2
    .line 3
    const/16 p2, 0xd

    .line 4
    .line 5
    if-ne p1, p2, :cond_6

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p2, 0x1e

    .line 10
    .line 11
    const-string p3, "Device has a large screen (e.g. tablet) or is in landscape mode"

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Latff;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Laldt;

    .line 32
    .line 33
    new-instance p2, Lazmj;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lalds;->a:Lalds;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lhqz;->a:Lhqy;

    .line 46
    .line 47
    invoke-virtual {p1}, Lhqy;->b()Lhqz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Latff;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lhqz;->b(Landroid/content/Context;)Lhqw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lhqw;->a()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p1}, Lhqw;->a()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    int-to-float p4, p4

    .line 84
    div-float/2addr p4, p2

    .line 85
    int-to-float p1, p1

    .line 86
    div-float/2addr p1, p2

    .line 87
    sget p2, Lhor;->c:I

    .line 88
    .line 89
    invoke-static {p4, p1}, Lgjq;->t(FF)Lhor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p1, p1, Lhor;->a:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    const/4 p2, 0x0

    .line 97
    cmpl-float p2, p1, p2

    .line 98
    .line 99
    if-ltz p2, :cond_5

    .line 100
    .line 101
    const/high16 p2, 0x44160000    # 600.0f

    .line 102
    .line 103
    cmpg-float p2, p1, p2

    .line 104
    .line 105
    if-gez p2, :cond_2

    .line 106
    .line 107
    sget-object p1, Lhos;->a:Lhos;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/high16 p2, 0x44520000    # 840.0f

    .line 111
    .line 112
    cmpg-float p1, p1, p2

    .line 113
    .line 114
    if-gez p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Lhos;->b:Lhos;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p1, Lhos;->c:Lhos;

    .line 120
    .line 121
    :goto_0
    sget-object p2, Lhos;->a:Lhos;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    new-instance p1, Laldt;

    .line 130
    .line 131
    new-instance p2, Lazmj;

    .line 132
    .line 133
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    sget-object p1, Lalds;->a:Lalds;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "Width must be positive, received "

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "Check failed."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
