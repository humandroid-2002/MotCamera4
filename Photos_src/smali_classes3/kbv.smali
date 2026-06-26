.class public final synthetic Lkbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqrl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lkbv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkbv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkbv;->d:Lqrl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, L_362;

    .line 2
    .line 3
    iget-object v1, p0, Lkbv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_362;

    .line 10
    .line 11
    iget-object v0, p0, Lkbv;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lkbv;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lkbv;->d:Lqrl;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2, v3}, L_362;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
