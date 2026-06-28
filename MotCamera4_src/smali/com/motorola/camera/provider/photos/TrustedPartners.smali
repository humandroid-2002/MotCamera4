.class public final Lcom/motorola/camera/provider/photos/TrustedPartners;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mTrustedPartnerCertificateHashes:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/provider/photos/TrustedPartners;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/motorola/camera/provider/photos/TrustedPartners;->mTrustedPartnerCertificateHashes:Ljava/util/Set;

    return-void
.end method


.method public final isTrustedApplication(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1
    return v0
.end method

.method public final isTrustedAuthority(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1
    return v0
.end method
