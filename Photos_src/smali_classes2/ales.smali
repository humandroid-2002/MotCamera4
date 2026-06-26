.class public final Lales;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lalet;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Laleu;

.field public h:Lalev;

.field public i:Lalex;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lales;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lales;->f:I

    .line 11
    .line 12
    sget-object v1, Laleu;->j:Laleu;

    .line 13
    .line 14
    iput-object v1, p0, Lales;->g:Laleu;

    .line 15
    .line 16
    sget-object v1, Lalev;->b:Lalev;

    .line 17
    .line 18
    iput-object v1, p0, Lales;->h:Lalev;

    .line 19
    .line 20
    sget-object v1, Lalex;->a:Lalex;

    .line 21
    .line 22
    iput-object v1, p0, Lales;->i:Lalex;

    .line 23
    .line 24
    iput-boolean v0, p0, Lales;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;
    .locals 2

    .line 1
    iget v0, p0, Lales;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Must specify a NudgeId."

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/promo/data/FeaturePromo;-><init>(Lales;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lales;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lales;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Laleu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lales;->g:Laleu;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lales;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lalet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lales;->b:Lalet;

    .line 5
    .line 6
    return-void
.end method
