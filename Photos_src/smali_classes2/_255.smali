.class public abstract L_255;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final k:Lbfpx;

.field public static final l:L_3365;

.field public static final m:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "VideoFeature"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_255;->k:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Laujf;->a:Laujf;

    .line 10
    .line 11
    sget-object v1, Laujf;->b:Laujf;

    .line 12
    .line 13
    sget-object v2, Laujf;->c:Laujf;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_255;->l:L_3365;

    .line 20
    .line 21
    sget-object v0, Laujf;->a:Laujf;

    .line 22
    .line 23
    sget-object v1, Laujf;->b:Laujf;

    .line 24
    .line 25
    sget-object v2, Laujf;->c:Laujf;

    .line 26
    .line 27
    sget-object v3, Laujf;->d:Laujf;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, L_255;->m:L_3365;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Latvo;
    .locals 2

    .line 1
    new-instance v0, Latvo;

    .line 2
    .line 3
    invoke-direct {v0}, Latvo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    iput-object v1, v0, Latvo;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Latvo;->e(L_3365;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Latvo;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Latvo;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static s(Latvo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Latvo;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    return p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;
.end method

.method public abstract b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;
.end method

.method public abstract c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;
.end method

.method public abstract d()L_3365;
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()I
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L_255;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_255;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, L_255;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, L_255;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, L_255;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, L_255;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L_255;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L_255;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L_255;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, L_255;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, L_255;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    return v0
.end method
