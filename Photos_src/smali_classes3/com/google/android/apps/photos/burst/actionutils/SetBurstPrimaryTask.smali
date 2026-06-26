.class public final Lcom/google/android/apps/photos/burst/actionutils/SetBurstPrimaryTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:L_2052;


# direct methods
.method public constructor <init>(L_2052;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.actionutils.SetAsPrimaryTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/SetBurstPrimaryTask;->a:L_2052;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 2

    .line 1
    const-class v0, L_351;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/actionutils/SetBurstPrimaryTask;->a:L_2052;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_351;

    .line 10
    .line 11
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, L_351;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lbbdy;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbbdy;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
