.class public final synthetic Ltsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrv;


# instance fields
.field public final synthetic a:Ltsr;


# direct methods
.method public synthetic constructor <init>(Ltsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsq;->a:Ltsr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsq;->a:Ltsr;

    .line 2
    .line 3
    iget-object v0, v0, Ltsr;->c:Ltsn;

    .line 4
    .line 5
    iget-object v0, v0, Ltsn;->b:Lttl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lttl;->i(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
