.class public final Lakid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakeo;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakid;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakid;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lakid;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakid;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lakdm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakdm;->a(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lajtk;

    .line 14
    .line 15
    invoke-direct {p1}, Lajtk;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "error_loading_book_dialog"

    .line 19
    .line 20
    iput-object v0, p1, Lajtk;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lajtl;->c:Lajtl;

    .line 23
    .line 24
    iput-object v0, p1, Lajtk;->b:Lajtl;

    .line 25
    .line 26
    const v0, 0x7f1415ca

    .line 27
    .line 28
    .line 29
    iput v0, p1, Lajtk;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lajtk;->i:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lajtk;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lakid;->a:Lysj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lakid;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakid;->a:Lysj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "loading_dialog"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lashq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbo;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Lakdm;

    .line 25
    .line 26
    iget-object v0, v0, Lakdm;->a:Lakds;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakds;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lakid;->a:Lysj;

    .line 33
    .line 34
    check-cast v0, Lakii;

    .line 35
    .line 36
    iget-object v1, v0, Lakii;->bd:Lbcsc;

    .line 37
    .line 38
    const-class v2, L_1380;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_1380;

    .line 46
    .line 47
    const-string v2, "photobook_order_started"

    .line 48
    .line 49
    invoke-interface {v1, v2}, L_1380;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lakii;->t()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lakii;->bf()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lakii;->s()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
