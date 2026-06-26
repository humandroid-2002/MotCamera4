.class final synthetic Lnny;
.super Lbpij;
.source "PG"

# interfaces
.implements Lbphe;


# static fields
.field public static final a:Lnny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnny;

    .line 2
    .line 3
    invoke-direct {v0}, Lnny;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnny;->a:Lnny;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lbnso;

    .line 2
    .line 3
    const-string v4, "backupTrustBannerBackupControl()Z"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v3, "backupTrustBannerBackupControl"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbpij;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbnso;->a:Lbnso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnso;->b()Lbnsp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbnsp;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
