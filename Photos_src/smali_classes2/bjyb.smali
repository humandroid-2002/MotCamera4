.class public abstract Lbjyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbj;


# static fields
.field private static final a:Lbjzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbjzi;->a:Lbjzi;

    .line 2
    .line 3
    sget-object v0, Lbkbl;->a:Lbkbl;

    .line 4
    .line 5
    sget-object v0, Lbjzi;->a:Lbjzi;

    .line 6
    .line 7
    sput-object v0, Lbjyb;->a:Lbjzi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lbkbc;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lbkbc;->iJ()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lbkcb;

    .line 11
    .line 12
    invoke-direct {p0}, Lbkcb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbkcb;->a()Lbkak;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lbjzi;)Lbkbc;
    .locals 1

    .line 1
    invoke-static {p1}, Lbjyw;->J(Ljava/io/InputStream;)Lbjyw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbjyb;->l(Lbjyw;Lbjzi;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbjyw;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbjyb;->m(Lbkbc;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final b([BLbjzi;)Lbkbc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lbjyb;->c([BIILbjzi;)Lbkbc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c([BIILbjzi;)Lbkbc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbjyb;->d([BIILbjzi;)Lbkbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbjyb;->m(Lbkbc;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d([BIILbjzi;)Lbkbc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbjyb;->a:Lbjzi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbjyb;->a(Ljava/io/InputStream;Lbjzi;)Lbkbc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f([B)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbjyb;->a:Lbjzi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbjyb;->b([BLbjzi;)Lbkbc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic g(Lbjyw;Lbjzi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbjyb;->l(Lbjyw;Lbjzi;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbjyb;->m(Lbkbc;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/io/InputStream;Lbjzi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbjyb;->a(Ljava/io/InputStream;Lbjzi;)Lbkbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic i(Ljava/nio/ByteBuffer;Lbjzi;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbjyw;->K(Ljava/nio/ByteBuffer;)Lbjyw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbjyb;->l(Lbjyw;Lbjzi;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbjyw;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbjyb;->m(Lbkbc;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final bridge synthetic j([BLbjzi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbjyb;->b([BLbjzi;)Lbkbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic k([BIILbjzi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbjyb;->c([BIILbjzi;)Lbkbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
