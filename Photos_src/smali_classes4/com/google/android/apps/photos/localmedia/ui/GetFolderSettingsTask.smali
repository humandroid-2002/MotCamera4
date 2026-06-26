.class public final Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LocalFoldersAutoBackupStatusMixin.GetFolderSettingsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 7

    .line 1
    const-class v0, L_704;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    const-class v1, L_666;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_666;

    .line 16
    .line 17
    const-class v2, L_652;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_652;

    .line 24
    .line 25
    new-instance v3, Lbbdy;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4}, Lbbdy;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lakzo;->zT:Lakzo;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, L_704;->m(Lakzo;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, Ljzp;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-direct {v5, v1, v2, v3, v6}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, v5, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
