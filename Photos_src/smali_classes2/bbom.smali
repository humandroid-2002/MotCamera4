.class public final Lbbom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbon;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbom;->b:I

    iput-object p1, p0, Lbbom;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbbom;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbom;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbbom;->b:I

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
    iget-object v0, p0, Lbbom;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbdbf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdbf;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbbom;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbboj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lbboj;->d:Lbbgu;

    .line 22
    .line 23
    iget-object v1, v0, Lbboj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lbboj;->a:Lbbor;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbbor;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lbbom;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbbon;

    .line 34
    .line 35
    iget-object v1, v0, Lbbon;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lbbon;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbbor;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbbor;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
