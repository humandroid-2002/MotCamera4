.class public final synthetic Lkan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemj;


# instance fields
.field public final synthetic a:Lkar;


# direct methods
.method public synthetic constructor <init>(Lkar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkan;->a:Lkar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkan;->a:Lkar;

    .line 2
    .line 3
    iget-object v1, v0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkar;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
