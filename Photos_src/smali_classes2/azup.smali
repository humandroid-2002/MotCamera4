.class public final synthetic Lazup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lazup;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazup;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lazup;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lazup;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lazup;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lazup;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ledb;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ledb;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lazup;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lazup;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lazuu;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lazuu;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
