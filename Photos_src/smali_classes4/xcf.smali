.class public final Lxcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeis;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:L_1992;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxcf;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxcf;->b:I

    .line 7
    .line 8
    new-instance p1, Lxce;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lxce;-><init>(Lxcf;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxcf;->c:L_1992;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laeir;
    .locals 2

    .line 1
    iget-object v0, p0, Lxcf;->c:L_1992;

    .line 2
    .line 3
    new-instance v1, Laeir;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Laeir;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1992;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
