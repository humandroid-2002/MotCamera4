.class public final synthetic Lxsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litq;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Litr;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lxsn;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_1136;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Litr;

    .line 12
    .line 13
    return-object v0
.end method
