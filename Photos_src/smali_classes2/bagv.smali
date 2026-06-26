.class final Lbagv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafo;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3354;Lbafo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbagv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbagv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbagv;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lbafe;Ljava/lang/String;Ljava/lang/Class;J[Lbafg;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbagv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbagv;->c:Ljava/lang/Object;

    new-instance p1, Lbagt;

    invoke-direct/range {p1 .. p6}, Lbagt;-><init>(Ljava/lang/String;Ljava/lang/Class;J[Lbafg;)V

    iput-object p1, p0, Lbagv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbagv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbagv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbagv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbafe;->a(Lbafc;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbagv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, L_3354;

    .line 16
    .line 17
    iget-boolean v0, v0, L_3354;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbagv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lbafo;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbagv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbagv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbagv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbafe;->b(Lbafc;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbagv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lbafo;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
