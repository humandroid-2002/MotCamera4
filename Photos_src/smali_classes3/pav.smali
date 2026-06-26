.class public final synthetic Lpav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_746;


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
    iput-object p1, p0, Lpav;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/collectionkey/CollectionKey;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->p:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lpav;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos.core.collection_key"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p2, "account_id"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "burst_parent_edit_collection"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
