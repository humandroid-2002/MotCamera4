.class public final synthetic Lopd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:L_595;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;Landroid/content/Context;L_595;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopd;->a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lopd;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lopd;->c:L_595;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laqjk;

    .line 2
    .line 3
    iget-object p1, p0, Lopd;->c:L_595;

    .line 4
    .line 5
    invoke-interface {p1}, L_595;->i()Lnvy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lnvy;->h(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lont;->a:Lont;

    .line 14
    .line 15
    iget-object v1, p0, Lopd;->a:Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

    .line 16
    .line 17
    iget-object v2, p0, Lopd;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "User confirmed to trigger reupload"

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Lnvy;->a(Lont;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbbdy;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
