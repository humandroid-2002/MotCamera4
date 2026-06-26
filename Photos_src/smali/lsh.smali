.class public final Llsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;)Llui;
    .locals 2

    .line 1
    check-cast p1, L_381;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llsh;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Llui;

    .line 9
    .line 10
    invoke-static {p1}, L_2512;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Llui;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
