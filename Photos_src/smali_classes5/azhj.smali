.class public final synthetic Lazhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazhj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazhj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lazdx;
    .locals 1

    .line 1
    iget p1, p0, Lazhj;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lazhj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lazcf;

    .line 11
    .line 12
    check-cast p1, Lazgl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lazgl;->a()Lazga;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lazcf;-><init>(Lazga;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget p1, Laywl;->a:I

    .line 23
    .line 24
    iget-object p1, p0, Lazhj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lazcf;

    .line 27
    .line 28
    check-cast p1, Lazga;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lazcf;-><init>(Lazga;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lazey;->c:Lazey;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lazfb;->x(Lazey;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p1, p0, Lazhj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lazdx;

    .line 42
    .line 43
    return-object p1
.end method
