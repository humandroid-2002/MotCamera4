.class public final synthetic Lcom/motorola/camera/provider/photos/AutoEnhanceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/provider/photos/PhotosProviderCaller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/provider/photos/AutoEnhanceManager$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
