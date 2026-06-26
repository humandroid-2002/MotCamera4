.class public final Llut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;)Llui;
    .locals 2

    .line 1
    check-cast p1, L_393;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, L_393;->b:Z

    .line 7
    .line 8
    new-instance v1, Llui;

    .line 9
    .line 10
    invoke-virtual {p1}, L_393;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v1, v0, p1}, Llui;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
