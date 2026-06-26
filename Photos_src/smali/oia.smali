.class final Loia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_997;


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
    iput-object p1, p0, Loia;->a:L_589;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Loia;->a:L_589;

    .line 2
    .line 3
    const-string v0, "local_media_event_listener"

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_589;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
