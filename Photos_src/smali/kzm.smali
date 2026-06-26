.class final Lkzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field static final a:Lrlv;

.field public static final synthetic b:I

.field private static final c:Lrlv;

.field private static final d:Lrlv;


# instance fields
.field private final e:Lmdv;

.field private final f:L_445;

.field private final g:L_491;

.field private final h:L_492;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AllMediaCollection"

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
    invoke-virtual {v0}, Lrlu;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrlu;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrlu;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrlu;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrlu;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrlu;->i()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lrlu;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lrlv;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lkzm;->c:Lrlv;

    .line 41
    .line 42
    new-instance v0, Lrlu;

    .line 43
    .line 44
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lrlu;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lrlu;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lrlu;->g()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lrlv;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lkzm;->d:Lrlv;

    .line 62
    .line 63
    sget-object v0, Lrlv;->a:Lrlv;

    .line 64
    .line 65
    sput-object v0, Lkzm;->a:Lrlv;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkzm;->e:Lmdv;

    .line 5
    .line 6
    const-class p2, L_445;

    .line 7
    .line 8
    const-string v0, "AllMediaCountManager"

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_445;

    .line 15
    .line 16
    iput-object p2, p0, Lkzm;->f:L_445;

    .line 17
    .line 18
    const-class p2, L_491;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_491;

    .line 25
    .line 26
    iput-object p2, p0, Lkzm;->g:L_491;

    .line 27
    .line 28
    const-class p2, L_492;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_492;

    .line 35
    .line 36
    iput-object p1, p0, Lkzm;->h:L_492;

    .line 37
    .line 38
    return-void
.end method

.method private final e(IZ)[Lmea;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmea;

    .line 3
    .line 4
    new-instance v1, Lkzl;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lkzl;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aput-object v1, v0, p2

    .line 11
    .line 12
    new-instance p2, Llpo;

    .line 13
    .line 14
    iget-object v1, p0, Lkzm;->g:L_491;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Llpo;-><init>(L_491;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, L_382;

    .line 2
    .line 3
    iget p1, p1, L_382;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lkzm;->g:L_491;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L_491;->a(I)Laatk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Laatk;->a:Laatk;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Laatk;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lkzm;->a:Lrlv;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lkzm;->h:L_492;

    .line 32
    .line 33
    invoke-virtual {v0}, L_492;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lkzm;->f:L_445;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, L_445;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    iget-object v0, p0, Lkzm;->e:Lmdv;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, p1, v1}, Lkzm;->e(IZ)[Lmea;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, p2, v1}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 59
    .line 60
    return-wide v0
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lkzm;->d:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lkzm;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, L_382;

    .line 2
    .line 3
    iget v1, p1, L_382;->a:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v1, p1}, Lkzm;->e(IZ)[Lmea;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lkzm;->e:Lmdv;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
