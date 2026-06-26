.class final Lazfm;
.super Lhdj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhdj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `BackupSyncCardDecorationState` WHERE `accountIdentifier` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic b(Lhhi;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lazfj;

    .line 2
    .line 3
    iget-object p2, p2, Lazfj;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lhhi;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, v0, p2}, Lhhi;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
