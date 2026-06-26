.class public final synthetic Lauxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsf;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

.field public final synthetic b:L_2052;

.field public final synthetic c:Lbmsf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;L_2052;Lbmsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxi;->a:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lauxi;->b:L_2052;

    .line 7
    .line 8
    iput-object p3, p0, Lauxi;->c:Lbmsf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/photos/video/VideoProviderDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauxi;->b:L_2052;

    .line 2
    .line 3
    iget-object v1, p0, Lauxi;->a:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->a:L_2052;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lauxi;->c:Lbmsf;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbmsf;->a(Lcom/google/vr/photos/video/VideoProviderDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
