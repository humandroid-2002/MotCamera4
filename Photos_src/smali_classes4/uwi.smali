.class public final Luwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lkgi;


# static fields
.field private static final a:Lazmj;

.field private static final b:Lazmj;

.field private static final c:Lazmj;


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:L_3236;

.field private final f:Lazvn;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlbumLoadLatencyLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "Share.SharedAlbumLoadFromNotification"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luwi;->a:Lazmj;

    .line 14
    .line 15
    new-instance v0, Lazmj;

    .line 16
    .line 17
    const-string v1, "Share.SharedAlbumLoad"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Luwi;->b:Lazmj;

    .line 23
    .line 24
    new-instance v0, Lazmj;

    .line 25
    .line 26
    const-string v1, "Album.AlbumLoad"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Luwi;->c:Lazmj;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwi;->d:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, L_3236;->a()L_3236;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luwi;->e:L_3236;

    .line 11
    .line 12
    invoke-virtual {p1}, L_3236;->b()Lazvn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luwi;->f:Lazvn;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luwi;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luwi;->d:Landroid/app/Activity;

    .line 6
    .line 7
    const-class v1, L_2248;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2248;

    .line 14
    .line 15
    invoke-static {p2}, L_2248;->a(I)Lbqdw;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Luwi;->e:L_3236;

    .line 20
    .line 21
    iget-object v1, p0, Luwi;->f:Lazvn;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Luwi;->c:Lazmj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p1, p0, Luwi;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Luwi;->a:Lazmj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Luwi;->b:Lazmj;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, L_3236;->n(Lazvn;Lazmj;Lbqdw;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luwi;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Luwi;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    iput-boolean v2, p0, Luwi;->h:Z

    .line 20
    .line 21
    return-void
.end method
