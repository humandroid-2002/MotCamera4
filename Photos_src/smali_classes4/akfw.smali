.class public final synthetic Lakfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lakfz;

.field public final synthetic b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

.field public final synthetic c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;


# direct methods
.method public synthetic constructor <init>(Lakfz;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakfw;->a:Lakfz;

    .line 5
    .line 6
    iput-object p2, p0, Lakfw;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 7
    .line 8
    iput-object p3, p0, Lakfw;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakfw;->a:Lakfz;

    .line 2
    .line 3
    iget-object p2, p0, Lakfw;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 4
    .line 5
    iget-object v0, p0, Lakfw;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lakfz;->n(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
