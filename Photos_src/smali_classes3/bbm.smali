.class public final Lbbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldna;

.field public final b:Ldoj;

.field public final c:Z

.field public final d:I

.field public final e:Ldus;

.field public final f:Ljava/util/List;

.field public final g:Ldqj;

.field private h:Ldnp;

.field private i:Ldve;


# direct methods
.method public synthetic constructor <init>(Ldna;Ldoj;ZLdus;Ldqj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbm;->a:Ldna;

    .line 5
    .line 6
    iput-object p2, p0, Lbbm;->b:Ldoj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbbm;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lbbm;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lbbm;->e:Ldus;

    .line 14
    .line 15
    iput-object p5, p0, Lbbm;->g:Ldqj;

    .line 16
    .line 17
    iput-object p6, p0, Lbbm;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbm;->b()Ldnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldnp;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lum;->h(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Ldnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbm;->h:Ldnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Ldve;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbm;->h:Ldnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbm;->i:Ldve;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldnp;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbbm;->i:Ldve;

    .line 16
    .line 17
    iget-object v3, p0, Lbbm;->a:Ldna;

    .line 18
    .line 19
    iget-object v0, p0, Lbbm;->b:Ldoj;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ldok;->a(Ldoj;Ldve;)Ldoj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lbbm;->e:Ldus;

    .line 26
    .line 27
    iget-object v7, p0, Lbbm;->g:Ldqj;

    .line 28
    .line 29
    iget-object v5, p0, Lbbm;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ldnp;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Ldnp;-><init>(Ldna;Ldoj;Ljava/util/List;Ldus;Ldqj;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    iput-object v0, p0, Lbbm;->h:Ldnp;

    .line 38
    .line 39
    return-void
.end method
