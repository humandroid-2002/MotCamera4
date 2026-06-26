.class public final Lzrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3308;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.mars.contentprovider.local_locked_media"

    .line 4
    .line 5
    sput-object v0, Lzrk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Lzrg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzrg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class p0, L_3308;

    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.mars.contentprovider.local_locked_media"

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
