.class public final Lbppc;
.super Lbppl;
.source "PG"


# instance fields
.field private final b:Lbpfw;


# direct methods
.method public constructor <init>(Lbpgb;Lbphs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbppl;-><init>(Lbpgb;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lbfse;->Q(Lbphs;Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbppc;->b:Lbpfw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbppc;->b:Lbpfw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbpxa;->a(Lbpfw;Lbpfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
