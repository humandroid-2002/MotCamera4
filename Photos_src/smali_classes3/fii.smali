.class public final synthetic Lfii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Levt;

.field public final synthetic c:Levt;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILevt;Levt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfii;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfii;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lfii;->b:Levt;

    .line 9
    .line 10
    iput-object p3, p0, Lfii;->c:Levt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfii;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Levs;

    .line 6
    .line 7
    iget v0, p0, Lfii;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Levs;->w(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfii;->c:Levt;

    .line 13
    .line 14
    iget-object v2, p0, Lfii;->b:Levt;

    .line 15
    .line 16
    invoke-interface {p1, v2, v1, v0}, Levs;->x(Levt;Levt;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Levs;

    .line 21
    .line 22
    sget v0, Lfio;->L:I

    .line 23
    .line 24
    iget v0, p0, Lfii;->a:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Levs;->w(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfii;->c:Levt;

    .line 30
    .line 31
    iget-object v2, p0, Lfii;->b:Levt;

    .line 32
    .line 33
    invoke-interface {p1, v2, v1, v0}, Levs;->x(Levt;Levt;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
