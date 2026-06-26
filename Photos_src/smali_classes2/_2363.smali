.class public final L_2363;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2363;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lalay;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, L_2363;->c:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Lalay;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, L_2363;->a:Lbpdb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()L_2362;
    .locals 1

    .line 1
    iget-object v0, p0, L_2363;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2362;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2363;->a()L_2362;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lscz;->e:Lscz;

    .line 13
    .line 14
    new-instance v5, Laua;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {v5, p3, p2}, Laua;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, L_2362;->f(ILjava/util/Set;ZLscz;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2363;->a()L_2362;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lscz;->g:Lscz;

    .line 13
    .line 14
    new-instance v5, Laisf;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {v5, p3, p2}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, L_2362;->f(ILjava/util/Set;ZLscz;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(ILcom/google/android/apps/photos/identifier/LocalId;Lthg;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2363;->a()L_2362;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lscz;->q:Lscz;

    .line 13
    .line 14
    new-instance v5, Laisf;

    .line 15
    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-direct {v5, p3, p2}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, L_2362;->f(ILjava/util/Set;ZLscz;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, L_2363;->a()L_2362;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v4, Lscz;->t:Lscz;

    .line 10
    .line 11
    new-instance v5, Laisf;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-direct {v5, p0, p2}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, L_2362;->f(ILjava/util/Set;ZLscz;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, L_2363;->a()L_2362;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Lscz;->d:Lscz;

    .line 16
    .line 17
    new-instance v5, Laisf;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-direct {v5, p3, p2}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    move v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, L_2362;->f(ILjava/util/Set;ZLscz;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
