.class final Lyud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyud;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyud;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lyud;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyty;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Bitmap load failed. Cannot launch Lens via direct Intent."

    .line 12
    .line 13
    const/16 v2, 0xbc8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyud;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyty;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyty;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lyud;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lyue;

    .line 34
    .line 35
    iput-object v1, v0, Lyue;->h:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, v0, Lyue;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lyue;->k()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lyue;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Bitmap load failed."

    .line 52
    .line 53
    const/16 v2, 0xbd2

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lyud;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyud;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyty;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyty;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyud;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lyue;

    .line 21
    .line 22
    iput-object v1, v0, Lyue;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, v0, Lyue;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lyue;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lyue;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
