.class public final Laok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laok;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ldus;I[ILdve;[I)V
    .locals 2

    .line 1
    iget p1, p0, Laok;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    sget-object p1, Ldve;->a:Ldve;

    .line 10
    .line 11
    if-ne p4, p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3, p5, v0}, Laox;->c(I[I[IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p3, p5, v1}, Laox;->b([I[IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p3, p5, v0}, Laox;->b([I[IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p2, p3, p5, v0}, Laox;->c(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laok;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Arrangement#End"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "AbsoluteArrangement#Left"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "AbsoluteArrangement#Right"

    .line 15
    .line 16
    return-object v0
.end method
