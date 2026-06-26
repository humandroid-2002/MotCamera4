.class public final L_3472;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3501;


# instance fields
.field private final a:Lbx;

.field private final b:Lalfq;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3472;->a:Lbx;

    .line 5
    .line 6
    sget-object p1, Lalfq;->h:Lalfq;

    .line 7
    .line 8
    iput-object p1, p0, L_3472;->b:Lalfq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lalfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_3472;->b:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    new-instance v0, Lubw;

    .line 2
    .line 3
    invoke-direct {v0}, Lubw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_3472;->a:Lbx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "sign_in_dialog_fragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
