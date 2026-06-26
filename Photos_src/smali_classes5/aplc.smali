.class public final Laplc;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laplc;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laplc;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->C()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
