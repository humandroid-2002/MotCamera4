.class public final Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbwv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbbwv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luj;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Luj;-><init>(I[F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 4

    .line 1
    new-instance v0, Lamhm;

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object v1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbbxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 3
    .line 4
    new-instance v2, Lbewg;

    .line 5
    .line 6
    sget-object v3, Lbbzc;->k:Lbbzc;

    .line 7
    .line 8
    sget-object v4, Lbbzd;->d:Lbbzd;

    .line 9
    .line 10
    invoke-static {v3, v4}, Lbbyq;->a(Lbbzc;Lbbzd;)Lbbyq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()Lbbyo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lbbyo;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, v0, v4, p1, v3}, Lbewg;-><init>(IZLjava/lang/String;Lbbyq;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbbxo;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1, v2}, Lbbxo;-><init>(Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;[Lcom/google/android/libraries/social/populous/Autocompletion;Lbewg;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
