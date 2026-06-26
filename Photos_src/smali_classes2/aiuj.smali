.class public final synthetic Laiuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiuj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiuj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V
    .locals 2

    .line 1
    iget v0, p0, Laiuj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laiuj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laium;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laium;->c(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laiuj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laeup;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laeup;->b(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->b()J

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->a()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laiuj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laiul;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laiul;->i(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
