.class public final synthetic Lfxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfxe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leue;)V
    .locals 1

    .line 1
    iget p2, p0, Lfxe;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lgup;

    .line 12
    .line 13
    sget p1, Lguo;->h:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lgup;

    .line 17
    .line 18
    sget p1, Lguo;->h:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Lfki;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    check-cast p1, Lfxk;

    .line 25
    .line 26
    return-void
.end method
