.class public final Lcom/motorola/camera/utility/KeyguardHelper$requestDismissKeyguard$onDismiss$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $callback:Lcom/google/common/collect/ImmutableCollection$Builder;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/utility/KeyguardHelper$requestDismissKeyguard$onDismiss$1;->$callback:Lcom/google/common/collect/ImmutableCollection$Builder;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/utility/KeyguardHelper$requestDismissKeyguard$onDismiss$1;->$callback:Lcom/google/common/collect/ImmutableCollection$Builder;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;->onDismissCancelled()V

    return-void
.end method

.method public final onDismissError()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/utility/KeyguardHelper$requestDismissKeyguard$onDismiss$1;->$callback:Lcom/google/common/collect/ImmutableCollection$Builder;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;->onDismissError()V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/utility/KeyguardHelper$requestDismissKeyguard$onDismiss$1;->$callback:Lcom/google/common/collect/ImmutableCollection$Builder;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;->onDismissSucceeded()V

    return-void
.end method
