.class public final Lasbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Lasbm;

.field final synthetic b:J

.field final synthetic c:Lasbm;

.field final synthetic d:Lbbcw;

.field final synthetic e:Lbkjd;

.field final synthetic f:Lasbh;

.field final synthetic g:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;


# direct methods
.method public constructor <init>(Lasbm;JLasbm;Lbbcw;Lbkjd;Lasbh;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbj;->a:Lasbm;

    .line 2
    .line 3
    iput-wide p2, p0, Lasbj;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lasbj;->c:Lasbm;

    .line 6
    .line 7
    iput-object p5, p0, Lasbj;->d:Lbbcw;

    .line 8
    .line 9
    iput-object p6, p0, Lasbj;->e:Lbkjd;

    .line 10
    .line 11
    iput-object p7, p0, Lasbj;->f:Lasbh;

    .line 12
    .line 13
    iput-object p8, p0, Lasbj;->g:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lasbj;->a:Lasbm;

    .line 2
    .line 3
    iget-object v1, v0, Lasbm;->c:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_3224;

    .line 10
    .line 11
    invoke-interface {v1}, L_3224;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lasbm;->d:J

    .line 16
    .line 17
    sub-long v3, v1, v3

    .line 18
    .line 19
    iget-wide v5, p0, Lasbj;->b:J

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    iput-wide v1, v0, Lasbm;->d:J

    .line 26
    .line 27
    iget-object v0, p0, Lasbj;->c:Lasbm;

    .line 28
    .line 29
    iget-object v1, p0, Lasbj;->d:Lbbcw;

    .line 30
    .line 31
    iget-object v2, v0, Lasbm;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Lbbcw;

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v2, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lasbj;->e:Lbkjd;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lasbm;->d()L_2492;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lasbm;->j()Lbazu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0, v1}, L_2492;->d(ILbkjd;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lasbj;->f:Lasbh;

    .line 64
    .line 65
    iget-object v1, p0, Lasbj;->g:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 66
    .line 67
    iget-object v0, v0, Lasbh;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbgir;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbgir;->u(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 75
    .line 76
    return-object v0
.end method
