.class public final Lllm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lllk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaTableGBDHLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlu;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrlu;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrlv;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lllm;->a:Lrlv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lllk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lllm;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lllm;->c:Lllk;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 2

    .line 1
    iget-object v0, p0, Lllm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsja;

    .line 11
    .line 12
    invoke-direct {v0}, Lsja;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsja;->am(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p3, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lsja;->ad(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lllm;->c:Lllk;

    .line 26
    .line 27
    invoke-interface {p3, v0, p1}, Lllk;->a(Lsja;Ljava/lang/Object;)Lsja;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lsja;->f(Lbbfx;)Laqoe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ltmu;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ltmu;-><init>(Laqoe;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final b(Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lllm;->a:Lrlv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lllm;->a(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)Ltmu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ltms;->m(Ltmu;)Ltmm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, L_982;

    .line 16
    .line 17
    invoke-static {p1}, L_1128;->c(Ltmm;)Ltmm;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p1, p3}, L_982;-><init>(Ltmm;Ltmm;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, L_982;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Ltmm;->h()I

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
