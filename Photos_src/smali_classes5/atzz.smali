.class public final synthetic Latzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauab;


# instance fields
.field public final synthetic a:Latxe;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latxe;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Latzz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latzz;->a:Latxe;

    .line 7
    .line 8
    iput-boolean p2, p0, Latzz;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Latxb;)V
    .locals 2

    .line 1
    iget v0, p0, Latzz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lauad;->c:I

    .line 6
    .line 7
    iget-boolean v0, p0, Latzz;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Latzz;->a:Latxe;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Latxb;->b(Latxe;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Lauad;->c:I

    .line 16
    .line 17
    iget-boolean v0, p0, Latzz;->b:Z

    .line 18
    .line 19
    iget-object v1, p0, Latzz;->a:Latxe;

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Latxb;->a(Latxe;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
