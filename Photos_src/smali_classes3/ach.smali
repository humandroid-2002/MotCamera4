.class public final Lach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labd;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lach;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lach;->a:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lach;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladd;)Ladg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lach;->b(Ladd;)Ladl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ladd;)Ladl;
    .locals 1

    .line 1
    new-instance p1, Ladu;

    .line 2
    .line 3
    iget v0, p0, Lach;->a:I

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ladu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic c(Ladd;)Ladm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lach;->b(Ladd;)Ladl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lach;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lach;

    .line 6
    .line 7
    iget p1, p1, Lach;->a:I

    .line 8
    .line 9
    iget v0, p0, Lach;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lach;->a:I

    .line 2
    .line 3
    return v0
.end method
