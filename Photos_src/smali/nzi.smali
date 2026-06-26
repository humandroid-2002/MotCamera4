.class final Lnzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_50;


# instance fields
.field private final a:L_589;


# direct methods
.method public constructor <init>(L_589;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzi;->a:L_589;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzi;->a:L_589;

    .line 2
    .line 3
    const-string v1, "onActionQueued"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_589;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
