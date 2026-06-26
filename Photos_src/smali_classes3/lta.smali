.class final Llta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_454;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_456;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "bucket_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llta;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_456;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llta;->b:L_456;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lltg;

    .line 2
    .line 3
    iget-object v0, p2, Lltg;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p2, "bucket_id"

    .line 8
    .line 9
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Llta;->b:L_456;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, L_456;->a(II)Llts;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, L_833;

    .line 26
    .line 27
    invoke-virtual {p1}, Llts;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, p1}, L_833;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p1, L_833;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, L_833;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, p2, Lltg;->a:Lltf;

    .line 43
    .line 44
    iget p1, p1, Lltf;->l:I

    .line 45
    .line 46
    new-instance p2, L_833;

    .line 47
    .line 48
    invoke-direct {p2, p1}, L_833;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llta;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_833;

    .line 2
    .line 3
    return-object v0
.end method
