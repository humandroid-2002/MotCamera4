.class public final Lcom/google/android/gms/common/api/GoogleApi$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;


# instance fields
.field public final zaa:Landroidx/transition/ViewUtilsBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/transition/ViewUtilsBase;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/transition/ViewUtilsBase;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings;-><init>(Landroidx/transition/ViewUtilsBase;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    return-void
.end method

.method public constructor <init>(Landroidx/transition/ViewUtilsBase;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zaa:Landroidx/transition/ViewUtilsBase;

    return-void
.end method
