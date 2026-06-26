.class public final synthetic Lfma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lfmb;


# direct methods
.method public synthetic constructor <init>(Lfmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfma;->a:Lfmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfma;->a:Lfmb;

    .line 2
    .line 3
    iget-object v1, v0, Lfmb;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lfmb;->b:Lflh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lflh;->b(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
