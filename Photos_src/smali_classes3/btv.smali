.class public final Lbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larm;


# instance fields
.field private final synthetic a:Larm;


# direct methods
.method public constructor <init>(Larm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtv;->a:Larm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lclq;FZ)Lclq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtv;->a:Larm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Larm;->a(Lclq;FZ)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lclq;Lclh;)Lclq;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
