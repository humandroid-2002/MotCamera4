.class public final Letw;
.super Landroid/os/Binder;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrf$$ExternalSyntheticApiModelOutline0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x10000

    .line 13
    .line 14
    :goto_0
    sput v0, Letw;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Letw;->b:Lbfel;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lbfel;
    .locals 7

    .line 1
    instance-of v0, p0, Letw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v0, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move v4, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {p0, v2, v3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    check-cast p0, Letw;

    .line 80
    .line 81
    iget-object p0, p0, Letw;->b:Lbfel;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p4, p0, Letw;->b:Lbfel;

    .line 14
    .line 15
    invoke-virtual {p4}, Lbfel;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    if-ge p2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Letw;->a:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    :cond_3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return v0
.end method
