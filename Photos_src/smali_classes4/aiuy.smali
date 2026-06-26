.class public final enum Laiuy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laiuz;


# static fields
.field public static final enum a:Laiuy;

.field public static final enum b:Laiuy;

.field public static final enum c:Laiuy;

.field public static final d:Lbfes;

.field private static final g:Lbfes;

.field private static final synthetic h:[Laiuy;


# instance fields
.field public final e:Lbiye;

.field public final f:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laiuy;

    .line 2
    .line 3
    const v5, 0x7f141546

    .line 4
    .line 5
    .line 6
    const v6, 0x7f141545

    .line 7
    .line 8
    .line 9
    const-string v1, "LIVE_ALBUM_CREATION"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7f0808c6

    .line 14
    .line 15
    .line 16
    const-string v7, "LIVE_ALBUM_CREATION"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Laiuy;-><init>(Ljava/lang/String;ILbiye;IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laiuy;->a:Laiuy;

    .line 22
    .line 23
    new-instance v1, Laiuy;

    .line 24
    .line 25
    sget-object v4, Lbiye;->b:Lbiye;

    .line 26
    .line 27
    const v6, 0x7f141549

    .line 28
    .line 29
    .line 30
    const v7, 0x7f141548

    .line 31
    .line 32
    .line 33
    const-string v2, "AMBIENT_HIGHLIGHTS"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const v5, 0x7f0809ac

    .line 37
    .line 38
    .line 39
    const-string v8, "RECENT_PHOTOS"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Laiuy;-><init>(Ljava/lang/String;ILbiye;IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Laiuy;->b:Laiuy;

    .line 45
    .line 46
    new-instance v2, Laiuy;

    .line 47
    .line 48
    sget-object v5, Lbiye;->c:Lbiye;

    .line 49
    .line 50
    const v7, 0x7f141542

    .line 51
    .line 52
    .line 53
    const v8, 0x7f141541    # 1.968361E38f

    .line 54
    .line 55
    .line 56
    const-string v3, "FAVORITES"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const v6, 0x7f0809cd

    .line 60
    .line 61
    .line 62
    const-string v9, "FAVORITE_PHOTOS"

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Laiuy;-><init>(Ljava/lang/String;ILbiye;IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Laiuy;->c:Laiuy;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    new-array v3, v3, [Laiuy;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v0, v3, v4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v3, v0

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v2, v3, v1

    .line 80
    .line 81
    sput-object v3, Laiuy;->h:[Laiuy;

    .line 82
    .line 83
    invoke-static {}, Laiuy;->values()[Laiuy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Laivd;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Laivd;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lailq;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lailq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lailq;

    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lailq;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbfes;

    .line 123
    .line 124
    sput-object v0, Laiuy;->g:Lbfes;

    .line 125
    .line 126
    invoke-static {}, Laiuy;->values()[Laiuy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lailq;

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lailq;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lailq;

    .line 142
    .line 143
    const/16 v3, 0x12

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lailq;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbfes;

    .line 157
    .line 158
    sput-object v0, Laiuy;->d:Lbfes;

    .line 159
    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbiye;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laiuy;->e:Lbiye;

    .line 5
    .line 6
    iput p4, p0, Laiuy;->i:I

    .line 7
    .line 8
    iput p5, p0, Laiuy;->j:I

    .line 9
    .line 10
    iput p6, p0, Laiuy;->k:I

    .line 11
    .line 12
    iput-object p7, p0, Laiuy;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Lbiye;)Laiuy;
    .locals 1

    .line 1
    sget-object v0, Laiuy;->g:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laiuy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laiuy;
    .locals 1

    .line 1
    sget-object v0, Laiuy;->h:[Laiuy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laiuy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laiuy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laiuy;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuy;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Laiuy;->k:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Laiuy;->j:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
