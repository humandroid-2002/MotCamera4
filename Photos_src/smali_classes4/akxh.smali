.class public final Lakxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakti;


# static fields
.field private static final a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajks;->d:Lajks;

    .line 2
    .line 3
    sget-object v1, Laksb;->a:Laksb;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lajks;Laksb;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lakxh;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxh;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2252;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakxh;->c:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1509

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f141882

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const p1, 0x7f141847

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public final d(I)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lakxh;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1, p1, v0}, Lalbz;->Q(IILajks;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;
    .locals 1

    .line 1
    sget-object v0, Lakxh;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lakta;
    .locals 3

    .line 1
    new-instance v0, Laktp;

    .line 2
    .line 3
    sget-object v1, Lakxh;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 8
    .line 9
    iget-object v2, p0, Lakxh;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Laktp;-><init>(Landroid/content/Context;Lajks;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Lbx;Lbcvb;)Lakte;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laksp;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Laksp;-><init>(Lbx;Lbcvb;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lakxh;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Laksp;->b(Lbcsc;Lajks;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laksr;

    .line 25
    .line 26
    invoke-virtual {p0}, Lakxh;->f()Lakta;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p1, p2, v2, v1}, Laksr;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Lakta;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final h()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfm;->cg:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZILajwg;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p2, p0, Lakxh;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2252;

    .line 8
    .line 9
    invoke-interface {p2, p1}, L_2252;->a(I)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lakxh;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbflx;->a:Lbfel;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lakxh;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, L_2356;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_2356;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, L_2356;->a(Lajks;)L_3365;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lajks;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v5, L_2333;

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_2333;

    .line 58
    .line 59
    invoke-interface {v1, p1, v2, v0, p3}, L_2333;->a(IL_3365;Lajks;I)Lbfel;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lajzs;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, p4, v1}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 78
    .line 79
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/util/List;

    .line 84
    .line 85
    new-instance p4, Laksi;

    .line 86
    .line 87
    new-instance v0, Lakpa;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p2, v1, v3}, Lakpa;-><init>(Landroid/content/Context;I[C)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p4, p2, p1, v0}, Laksi;-><init>(Landroid/content/Context;ILaksm;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3}, Laksi;->b(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
