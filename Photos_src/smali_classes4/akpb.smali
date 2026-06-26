.class public final Lakpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakti;


# static fields
.field private static final a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajks;->c:Lajks;

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
    sput-object v2, Lakpb;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakpb;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lajdd;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lajdd;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lakpb;->c:Lbpdb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14b5

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
    const p1, 0x7f1417aa

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
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lajks;->c:Lajks;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lalbz;->Q(IILajks;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;
    .locals 1

    .line 1
    sget-object v0, Lakpb;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f()Lakta;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakpb;->j()Laktp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lbx;Lbcvb;)Lakte;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laksp;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Laksp;-><init>(Lbx;Lbcvb;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lakpb;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Laksp;->b(Lbcsc;Lajks;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Laksr;

    .line 28
    .line 29
    invoke-virtual {p0}, Lakpb;->j()Laktp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, p2, v2, v1}, Laksr;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Lakta;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfm;->ch:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZILajwg;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p2, p0, Lakpb;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

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
    sget-object v0, Lakpb;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p2, p0, Lakpb;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-class v2, L_2356;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_2356;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, L_2356;->a(Lajks;)L_3365;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lajks;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-class v4, L_2333;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_2333;

    .line 67
    .line 68
    invoke-interface {v1, p1, v2, v0, p3}, L_2333;->a(IL_3365;Lajks;I)Lbfel;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lakuu;

    .line 96
    .line 97
    invoke-virtual {p4, v2}, Lajwg;->e(Lakuu;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p3, Laksi;

    .line 108
    .line 109
    new-instance p4, Lakpa;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p4, p2, v1}, Lakpa;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p2, p1, p4}, Laksi;-><init>(Landroid/content/Context;ILaksm;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Laksi;->b(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public final j()Laktp;
    .locals 3

    .line 1
    new-instance v0, Laktp;

    .line 2
    .line 3
    sget-object v1, Lakpb;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 8
    .line 9
    iget-object v2, p0, Lakpb;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Laktp;-><init>(Landroid/content/Context;Lajks;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
