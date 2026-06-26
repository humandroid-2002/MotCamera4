.class public abstract Lj$/util/stream/C;
.super Lj$/util/stream/D;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/C;->m:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/C;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sequential()Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/C;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lj$/util/stream/a;->l:Z

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lj$/util/stream/a;->l:Z

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
