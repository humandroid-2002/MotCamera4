.class public final Ligz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljcl;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xb

    .line 132
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ligz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ligz;->a:Ljava/lang/Object;

    new-instance v3, Linb;

    invoke-direct {v3}, Linb;-><init>()V

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lecs;

    invoke-direct {v0}, Lecs;-><init>()V

    iput-object v0, p0, Ligz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lecs;

    .line 54
    iput-object p1, v0, Lecs;->a:Landroid/content/Context;

    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lecs;->b:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lecs;

    iput-object p1, v0, Lecs;->c:Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    .line 57
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    move-object v1, v0

    check-cast v1, Lecs;

    iput-object p1, v0, Lecs;->d:[Landroid/content/Intent;

    .line 58
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lecs;

    iput-object p1, v0, Lecs;->e:Landroid/content/ComponentName;

    .line 59
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lecs;

    iput-object p1, v0, Lecs;->f:Ljava/lang/CharSequence;

    .line 60
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lecs;

    iput-object p1, v0, Lecs;->g:Ljava/lang/CharSequence;

    .line 61
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lecs;

    iput-object p1, v0, Lecs;->h:Ljava/lang/CharSequence;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 62
    invoke-static {p2}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/content/pm/ShortcutInfo;)Z

    .line 64
    :goto_0
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lecs;

    iput-object p1, v0, Lecs;->k:Ljava/util/Set;

    .line 65
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 66
    const-string v2, "extraPersonCount"

    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    new-array v3, v2, [Lecm;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extraPerson_"

    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    new-instance v7, Ladoz;

    invoke-direct {v7}, Ladoz;-><init>()V

    const-string v8, "name"

    .line 71
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ladoz;->e:Ljava/lang/Object;

    const-string v8, "uri"

    .line 72
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ladoz;->a:Ljava/lang/String;

    const-string v8, "key"

    .line 73
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ladoz;->d:Ljava/lang/Object;

    const-string v8, "isBot"

    .line 74
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v7, Ladoz;->b:Z

    const-string v8, "isImportant"

    .line 75
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v7, Ladoz;->c:Z

    new-instance v5, Lecm;

    invoke-direct {v5, v7}, Lecm;-><init>(Ladoz;)V

    .line 76
    aput-object v5, v3, v4

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_2
    move-object v3, v1

    .line 77
    :cond_3
    move-object p1, v0

    check-cast p1, Lecs;

    iput-object v3, v0, Lecs;->j:[Lecm;

    .line 78
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    .line 79
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)J

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    .line 80
    invoke-static {p2}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Z

    .line 81
    :cond_4
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo;)Z

    .line 82
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/content/pm/ShortcutInfo;)Z

    .line 83
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Z

    .line 84
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Z

    .line 85
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/content/pm/ShortcutInfo;)Z

    .line 86
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/content/pm/ShortcutInfo;)Z

    iget-object p1, p0, Ligz;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    .line 87
    invoke-static {p2}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 88
    :cond_5
    invoke-static {p2}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object v0

    const-string v1, "locusId cannot be null"

    .line 89
    invoke-static {v0, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lecp;

    .line 90
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/LocusId;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Legu;->n(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v0}, Lecp;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 92
    :cond_6
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "extraLocusId"

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lecp;

    .line 94
    invoke-direct {v1, v0}, Lecp;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_3
    check-cast p1, Lecs;

    iput-object v1, p1, Lecs;->l:Lecp;

    iget-object p1, p0, Ligz;->a:Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    move-result v0

    check-cast p1, Lecs;

    iput v0, p1, Lecs;->m:I

    iget-object p1, p0, Ligz;->a:Ljava/lang/Object;

    .line 97
    invoke-static {p2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p2

    check-cast p1, Lecs;

    iput-object p2, p1, Lecs;->n:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lhat;

    .line 115
    invoke-direct {v0, p1, p2}, Lhat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Ligz;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lhat;

    .line 116
    invoke-direct {v0, p1, p2}, Lhat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lfhw;

    invoke-direct {p2, p1}, Lfhw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lecs;

    invoke-direct {p2}, Lecs;-><init>()V

    iput-object p2, p0, Ligz;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lecs;

    iput-object p1, p2, Lecs;->a:Landroid/content/Context;

    const-string p1, "photosHomeScreenShortcut"

    iput-object p1, p2, Lecs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lejq;

    invoke-direct {v0, p1, p2, p3}, Lejq;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Ligz;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lejr;

    invoke-direct {v0, p1, p2, p3}, Lejr;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p2, p3, :cond_0

    new-instance p2, Legf;

    invoke-direct {p2, p1}, Legf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ligz;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Legg;

    invoke-direct {p1}, Legg;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_30;

    invoke-direct {v0, p2}, L_30;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Leiv;

    .line 39
    invoke-direct {p2, p1}, Leiv;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Ligz;->a:Ljava/lang/Object;

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Leiu;

    .line 40
    invoke-direct {p2, p1}, Leiu;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Ligz;->a:Ljava/lang/Object;

    return-void

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    new-instance p2, Leit;

    invoke-direct {p2, p1, v0}, Leit;-><init>(Landroid/view/Window;L_30;)V

    iput-object p2, p0, Ligz;->a:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p2, Leis;

    invoke-direct {p2, p1, v0}, Leis;-><init>(Landroid/view/Window;L_30;)V

    iput-object p2, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;[B)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leio;Lbphe;)V
    .locals 4

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhat;

    new-instance v1, Lbfa;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3}, Lbfa;-><init>(Lbphe;Lbpfw;I)V

    .line 103
    invoke-direct {v0, v1, p1}, Lhat;-><init>(Lkotlin/jvm/functions/Function1;Leio;)V

    iget-object p1, v0, Lhat;->e:Ljava/lang/Object;

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lett;)V
    .locals 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget p1, p1, Lett;->g:I

    .line 105
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 108
    invoke-static {p1, v1}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 109
    invoke-static {p1, v0}, Leix$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhat;)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lhwm;

    new-instance v1, Lhwk;

    iget-object v2, p1, Lhat;->b:Ljava/lang/Object;

    check-cast v2, Lhwz;

    invoke-direct {v1, v2}, Lhwk;-><init>(Lhwz;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lhwl;

    iget-object v2, p1, Lhat;->a:Ljava/lang/Object;

    check-cast v2, Lhwu;

    invoke-direct {v1, v2}, Lhwl;-><init>(Lhwu;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lhwr;

    iget-object v2, p1, Lhat;->e:Ljava/lang/Object;

    check-cast v2, Lhwz;

    invoke-direct {v1, v2}, Lhwr;-><init>(Lhwz;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lhwn;

    iget-object v2, p1, Lhat;->d:Ljava/lang/Object;

    check-cast v2, Lhwz;

    invoke-direct {v1, v2}, Lhwn;-><init>(Lhwz;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lhwq;

    .line 121
    invoke-direct {v1, v2}, Lhwq;-><init>(Lhwz;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lhwp;

    iget-object v2, p1, Lhat;->d:Ljava/lang/Object;

    check-cast v2, Lhwz;

    invoke-direct {v1, v2}, Lhwp;-><init>(Lhwz;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lhwo;

    iget-object v2, p1, Lhat;->d:Ljava/lang/Object;

    check-cast v2, Lhwz;

    invoke-direct {v1, v2}, Lhwo;-><init>(Lhwz;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object p1, p1, Lhat;->c:Ljava/lang/Object;

    .line 123
    sget v1, Lhwi;->a:I

    check-cast p1, Landroid/content/Context;

    const-string v1, "connectivity"

    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v1, Lhwd;

    invoke-direct {v1, p1}, Lhwd;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x7

    aput-object v1, v0, p1

    .line 127
    invoke-static {v0}, Lbfse;->bx([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhxy;)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-static {v0}, Lb;->r(Z)V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Ligz;-><init>([B[S)V

    const-string v0, "User-Agent"

    const-string v1, "AndroidXMedia3/1.6.1"

    .line 12
    invoke-virtual {p0, v0, v1}, Ligz;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CSeq"

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ligz;->G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "Session"

    .line 14
    invoke-virtual {p0, p2, p1}, Ligz;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lebl;->P(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B[B)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljbb;

    invoke-direct {p1, p0}, Ljbb;-><init>(Ligz;)V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcec;->a:Lcec;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p3, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcjt;

    invoke-direct {p1}, Lcjt;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 111
    sget p1, Lbfel;->d:I

    .line 112
    sget-object p1, Lbflx;->a:Lbfel;

    .line 113
    invoke-direct {p0, p1}, Ligz;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B[C[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfem;

    invoke-direct {p1}, Lbfem;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhrm;

    invoke-direct {p1}, Lhrm;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lezu;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lezu;-><init>(I)V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcgb;

    const/16 p2, 0x10

    new-array p2, p2, [Laus;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbxe;->a:Lbxe;

    sget-object p2, Lcec;->a:Lcec;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v0, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p2

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [[Laay;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v5, v1, :cond_5

    .line 26
    aget v8, p1, v5

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    move v8, v7

    goto :goto_2

    :cond_0
    if-ne v6, v4, :cond_2

    :cond_1
    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v9

    .line 27
    :goto_2
    aget-object v15, p3, v5

    add-int/lit8 v16, v5, 0x1

    .line 28
    aget-object v17, p3, v16

    .line 29
    aget v9, v0, v5

    .line 30
    aget v10, v0, v16

    .line 31
    array-length v7, v15

    shr-int/lit8 v11, v7, 0x1

    and-int/2addr v7, v4

    add-int/2addr v7, v11

    new-array v11, v7, [Laay;

    move v12, v3

    :goto_3
    if-ge v12, v7, :cond_4

    add-int v13, v12, v12

    move v14, v7

    new-instance v7, Laay;

    move-object/from16 v18, v11

    .line 32
    aget v11, v15, v13

    add-int/lit8 v19, v13, 0x1

    move/from16 v20, v12

    .line 33
    aget v12, v15, v19

    .line 34
    aget v13, v17, v13

    .line 35
    aget v19, v17, v19

    move-object/from16 v21, v18

    move/from16 v18, v14

    move/from16 v14, v19

    move-object/from16 v19, v21

    .line 36
    invoke-direct/range {v7 .. v14}, Laay;-><init>(IFFFFFF)V

    aput-object v7, v19, v20

    add-int/lit8 v12, v20, 0x1

    move/from16 v7, v18

    move-object/from16 v11, v19

    goto :goto_3

    :cond_4
    move-object/from16 v19, v11

    .line 37
    aput-object v19, v2, v5

    move v7, v8

    move/from16 v5, v16

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    iput-object v2, v5, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Lwe;

    .line 43
    array-length v1, p1

    .line 44
    invoke-direct {v0, v1}, Lwe;-><init>(I)V

    iget v2, v0, Lwe;->b:I

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_0

    const-string v3, ""

    .line 46
    invoke-static {v3}, Ltf;->e(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lwe;->b:I

    add-int/2addr v3, v1

    .line 47
    invoke-virtual {v0, v3}, Lwe;->a(I)V

    iget-object v3, v0, Lwe;->a:[J

    iget v4, v0, Lwe;->b:I

    if-eq v2, v4, :cond_2

    add-int v5, v2, v1

    .line 48
    invoke-static {v3, v3, v5, v2, v4}, Lbfse;->bM([J[JIII)V

    .line 49
    :cond_2
    invoke-static {p1, v3, v2}, Lbfse;->bQ([J[JI)V

    iget p1, v0, Lwe;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lwe;->b:I

    goto :goto_0

    :cond_3
    new-instance v0, Lwe;

    const/4 p1, 0x0

    .line 50
    invoke-direct {v0, p1}, Lwe;-><init>([B)V

    .line 51
    :goto_0
    iput-object v0, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lfju;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfju;

    iput-object v0, p0, Ligz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ligz;->a:Ljava/lang/Object;

    check-cast v1, [Lfju;

    .line 20
    aget-object v1, v1, v0

    sget-object v2, Lflb;->a:Lflb;

    sget-object v3, Lezx;->a:L_3;

    invoke-interface {v1, v0, v2, v3}, Lfju;->s(ILflb;L_3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcgb;

    const/16 p2, 0x10

    new-array p2, p2, [Laji;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcgb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laewz;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Laewz;-><init>(I)V

    iput-object p1, p0, Ligz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static aF(FFF)Ligz;
    .locals 2

    .line 1
    new-instance v0, Ligz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static aG(IZ)Ligz;
    .locals 3

    .line 1
    new-instance v0, Ligz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static aH(IIIIZ)Ligz;
    .locals 7

    .line 1
    new-instance v0, Ligz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static aI(I)Ligz;
    .locals 3

    .line 1
    new-instance v0, Ligz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static aJ(III)Ligz;
    .locals 2

    .line 1
    new-instance v0, Ligz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static aK(Landroid/content/Context;I)Ligz;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ligz;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ligz;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic aL(Ligz;Lbphs;Lbphe;)V
    .locals 6

    .line 1
    sget-object v2, Lclq;->g:Lcln;

    .line 2
    .line 3
    iget-object p0, p0, Ligz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lkus;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcic;

    .line 15
    .line 16
    const p2, 0x194839ac

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p2, v1, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final aM(Leuh;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Leuh;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lfy$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Locale$Category;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    return-object p0

    .line 87
    :cond_2
    :goto_1
    const-string p0, ""

    .line 88
    .line 89
    return-object p0
.end method

.method private final aN(Ljvc;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lezu;

    .line 2
    .line 3
    iget-object p1, p1, Ljvc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lezu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ligz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lezu;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lezu;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lezu;->j()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lezu;->b:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    const/16 v2, 0x86

    .line 30
    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lezu;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v4, v2

    .line 46
    :goto_1
    if-ge v4, v1, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-virtual {v0, v5}, Lezu;->y(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lezu;->j()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/lit16 v7, v6, 0x80

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move v7, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v7, v2

    .line 65
    :goto_2
    if-eqz v7, :cond_1

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x3f

    .line 68
    .line 69
    const-string v9, "application/cea-708"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const-string v9, "application/cea-608"

    .line 73
    .line 74
    move v6, v8

    .line 75
    :goto_3
    invoke-virtual {v0}, Lezu;->j()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-byte v10, v10

    .line 80
    invoke-virtual {v0, v8}, Lezu;->J(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    and-int/lit8 v7, v10, 0x40

    .line 86
    .line 87
    sget-object v10, Lezb;->a:[B

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    new-array v7, v8, [B

    .line 92
    .line 93
    aput-byte v8, v7, v2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-array v7, v8, [B

    .line 97
    .line 98
    aput-byte v2, v7, v2

    .line 99
    .line 100
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    :goto_5
    new-instance v8, Leug;

    .line 107
    .line 108
    invoke-direct {v8}, Leug;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Leug;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v8, Leug;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput v6, v8, Leug;->H:I

    .line 117
    .line 118
    iput-object v7, v8, Leug;->p:Ljava/util/List;

    .line 119
    .line 120
    new-instance v5, Leuh;

    .line 121
    .line 122
    invoke-direct {v5, v8}, Leuh;-><init>(Leug;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v0, v3}, Lezu;->I(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-object p1
.end method

.method public static final as(Lcdk;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lcdk;->q:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcdk;->p:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcdk;->J()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcdk;->W()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ligy;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\W+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Ligy;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, ".temp"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "lottie_cache_"

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final p(Landroid/content/Context;)Ligz;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhpi;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v1, Lhpx;->a:Lhpx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    sget-object v1, Lhpx;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lhpx;->a:Lhpx;

    .line 17
    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lbmql;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lbmql;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lbmql;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-lez p0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lgjq;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const-class v3, Lhpj;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lgjq;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-class v4, Lhpr;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v5, Lhpr;

    .line 72
    .line 73
    new-instance v6, Lhoj;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Lhoj;-><init>(Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbbv$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v4, v6, v7}, Lhpr;-><init>(Ljava/lang/ClassLoader;Lhoj;Landroidx/window/extensions/WindowExtensions;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lhpr;->c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    :cond_0
    invoke-static {}, Lgjq;->l()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lgjq;->l()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_2
    :goto_0
    new-instance v5, Lhpc;

    .line 104
    .line 105
    invoke-direct {v5}, Lhpc;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lhpr;

    .line 109
    .line 110
    new-instance v7, Lhoj;

    .line 111
    .line 112
    invoke-direct {v7, v3}, Lhoj;-><init>(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    if-lt p0, v3, :cond_3

    .line 118
    .line 119
    new-instance v3, Lhqb;

    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Lhqb;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lhpc;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 v3, 0x6

    .line 125
    if-lt p0, v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p0, Landroid/util/ArrayMap;

    .line 136
    .line 137
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lbmql;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lbmql;-><init>([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lbmql;->r(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-direct {v6, v4, v5, v7}, Lhpr;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lhpc;Lhoj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    move-object v6, v2

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    new-instance p0, Lhpx;

    .line 160
    .line 161
    invoke-direct {p0, v6}, Lhpx;-><init>(Lhpr;)V

    .line 162
    .line 163
    .line 164
    sput-object p0, Lhpx;->a:Lhpx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    :goto_3
    sget-object p0, Lhpx;->a:Lhpx;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Ligz;

    .line 185
    .line 186
    invoke-direct {v0, p0, v2}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public static final r(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhms;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lkna;
    .locals 2

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lkna;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public final B(Ljvc;)Lhpr;
    .locals 1

    .line 1
    new-instance v0, Lhpr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ligz;->aN(Ljvc;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lhpr;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final C(Lgda;Lecb;)Levi;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Ligz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, Lezu;

    .line 8
    .line 9
    iget-object v4, v4, Lezu;->a:[B

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    invoke-interface {p1, v4, v1, v5}, Lgda;->h([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lezu;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lezu;->I(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lezu;->l()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v4, v6, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v4, 0x3

    .line 32
    invoke-virtual {v3, v4}, Lezu;->J(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lezu;->i()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v6, v4, 0xa

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-array v0, v6, [B

    .line 44
    .line 45
    iget-object v3, v3, Lezu;->a:[B

    .line 46
    .line 47
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v5, v4}, Lgda;->h([BII)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lgfs;

    .line 54
    .line 55
    invoke-direct {v3, p2}, Lgfs;-><init>(Lecb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v6}, Lgfs;->c([BI)Levi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1, v4}, Lgda;->g(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/2addr v2, v6

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :goto_2
    invoke-interface {p1}, Lgda;->j()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Lgda;->g(I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final D(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lbmsk;

    .line 21
    .line 22
    iget-boolean v1, v3, Lbmsk;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, Lbmsk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lfzb;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move v4, p1

    .line 32
    move-wide v5, p2

    .line 33
    move-wide v7, p4

    .line 34
    invoke-direct/range {v2 .. v9}, Lfzb;-><init>(Ljava/lang/Object;IJJI)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final E(Landroid/os/Handler;Lfkv;)V
    .locals 1

    .line 1
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ligz;->F(Lfkv;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbmsk;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lbmsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ligz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(Lfkv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbmsk;

    .line 20
    .line 21
    iget-object v3, v2, Lbmsk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lbmsk;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lfse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast v0, Lbfem;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbfem;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, ":\\s?"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lfaf;->ax(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2}, Ligz;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final I()[Lfjw;
    .locals 4

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lfju;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Lfjw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lfju;->k()Lfjw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final J()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lejs;->a()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lejs;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lejs;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lejs;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lejs;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lehd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lehd;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lehd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lehd;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final S(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final U(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final V(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final W(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final X(Lehn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lehm;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lehm;-><init>(Lehn;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Z(Lehp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lqb;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p1, v3, v1}, Lqb;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Lafgg;

    .line 6
    .line 7
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public final aA(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcgb;

    .line 4
    .line 5
    iget v1, v0, Lcgb;->b:I

    .line 6
    .line 7
    new-array v2, v1, [Lbpmm;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Laji;

    .line 18
    .line 19
    iget-object v5, v5, Laji;->b:Lbpmm;

    .line 20
    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v4, p1}, Lbpmm;->h(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, v0, Lcgb;->b:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p1}, Laog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final aB(Laia;Lcas;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x4eb252f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v1, v2}, Lcas;->ae(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Ligz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcjt;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcjt;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_4
    if-ge v4, v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbpht;

    .line 74
    .line 75
    and-int/lit8 v5, v0, 0xe

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3, p1, p2, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p2}, Lcas;->H()V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    new-instance v0, Lafw;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move v3, p3

    .line 103
    invoke-direct/range {v0 .. v5}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final aC()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ligz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final aD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lun;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aE()Ligz;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfaf;->J(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Lfhu;

    .line 7
    .line 8
    invoke-direct {v3}, Lfhu;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lfhv;

    .line 12
    .line 13
    invoke-direct {v4}, Lfhv;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lfhs;

    .line 17
    .line 18
    invoke-direct {v5}, Lfhs;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lfht;

    .line 22
    .line 23
    invoke-direct {v6}, Lfht;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ligz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lfjz;->a(Landroid/os/Handler;Lgbn;Lflk;Lfxx;Lfqt;)[Lfju;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ligz;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ligz;-><init>([Lfju;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ab(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ac(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ad(Ljvc;)Llsy;
    .locals 2

    .line 1
    new-instance v0, Llsy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ligz;->aN(Ljvc;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Llsy;-><init>(Ljava/util/List;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ae(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Legh;->a(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final af(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Legh;->b(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ag()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "display"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final ah()Lecs;
    .locals 2

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lecs;

    .line 4
    .line 5
    iget-object v1, v0, Lecs;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lecs;->d:[Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Shortcut must have an intent"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Shortcut must have a non-empty label"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final ai()Ldyn;
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "wrap"

    .line 13
    .line 14
    invoke-static {v0}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ak()Ldvc;
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Region;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcpv;->A(Landroid/graphics/Rect;)Ldvc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final al(Ldvc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v1, p1, Ldvc;->b:I

    .line 6
    .line 7
    iget v2, p1, Ldvc;->c:I

    .line 8
    .line 9
    iget v3, p1, Ldvc;->d:I

    .line 10
    .line 11
    iget p1, p1, Ldvc;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final am(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final an(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ao(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap()F
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aq(Lcqc;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcpb;

    .line 2
    .line 3
    iget-object p1, p1, Lcpb;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ar(FFLcqc;)V
    .locals 2

    .line 1
    instance-of v0, p3, Lcpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lcpb;

    .line 8
    .line 9
    iget-object p3, p3, Lcpb;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final at()Lbxf;
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Lbxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final av(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aw(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lboxm;

    .line 6
    .line 7
    iget v1, v0, Lboxm;->b:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lboxm;->u(I)Lrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lrj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lawl;

    .line 18
    .line 19
    iget p1, p1, Lrj;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ax(II)Laus;
    .locals 1

    .line 1
    new-instance v0, Laus;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laus;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ligz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcgb;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcgb;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final ay(Laus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcgb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcgb;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final az()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcgb;

    .line 4
    .line 5
    iget v0, v0, Lcgb;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Ligy;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Ligz;->c(Ljava/lang/String;Ligy;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ligz;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :catchall_0
    move-exception p3

    .line 47
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(II)Linb;
    .locals 2

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Linb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iput p1, v1, Linb;->b:I

    .line 13
    .line 14
    iput p2, v1, Linb;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final e(Ljsd;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljsd;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    mul-float/2addr p2, p1

    .line 11
    neg-float p1, p2

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lidg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lidg;

    .line 16
    .line 17
    sget-object v3, Liiu;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Lidg;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lidg;->b:Lidm;

    .line 26
    .line 27
    iget-object v4, v2, Lidg;->c:Lidm;

    .line 28
    .line 29
    iget-object v2, v2, Lidg;->d:Lidm;

    .line 30
    .line 31
    check-cast v3, Lidq;

    .line 32
    .line 33
    invoke-virtual {v3}, Lidq;->k()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v5, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr v3, v5

    .line 40
    check-cast v4, Lidq;

    .line 41
    .line 42
    invoke-virtual {v4}, Lidq;->k()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-float/2addr v4, v5

    .line 47
    check-cast v2, Lidq;

    .line 48
    .line 49
    invoke-virtual {v2}, Lidq;->k()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v5, 0x43b40000    # 360.0f

    .line 54
    .line 55
    div-float/2addr v2, v5

    .line 56
    invoke-static {p1, v3, v4, v2}, Liiu;->e(Landroid/graphics/Path;FFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final h(II)I
    .locals 1

    .line 1
    new-instance v0, Lhzk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhzk;-><init>(Ligz;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ligz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhdz;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhdz;->jB(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final i(Lhyj;)Lbprj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ligz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lhwm;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lhwm;->b(Lhyj;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lhwm;

    .line 64
    .line 65
    iget-object v3, p1, Lhyj;->i:Lhse;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lhwm;->a(Lhse;)Lbprj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Lbprj;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lbprj;

    .line 87
    .line 88
    new-instance v0, Lgzr;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p1, v1}, Lgzr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbpro;->a(Lbprj;)Lbprj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final j(Lhyj;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ligz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lhwm;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lhwm;->c(Lhyj;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lhsv;->a()V

    .line 45
    .line 46
    .line 47
    sget p1, Lhwi;->a:I

    .line 48
    .line 49
    sget-object v4, Ldsr;->s:Ldsr;

    .line 50
    .line 51
    const/16 v5, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhpj;->a(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final n()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    new-instance v0, Lbju;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhms;->x(Lbphe;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lhoo;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ligz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhms;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final s(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhcf;

    .line 7
    .line 8
    iget v1, v0, Lhcf;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhcf;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhcf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhcf;-><init>(Ligz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhcf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lhcf;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhcc; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, Laja;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v2, v4}, Laja;-><init>(Ligz;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lhcf;->b:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lhcc; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    iget-object p2, p1, Lhcc;->a:Ligz;

    .line 71
    .line 72
    if-ne p2, p0, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    throw p1
.end method

.method public final t(Lhck;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lhci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhci;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Ligz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lamb;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lblg;

    .line 20
    .line 21
    iget-object p1, v1, Lblg;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ligz;

    .line 24
    .line 25
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lhrm;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lhrm;->b(Lhci;Lbphs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u()Lhci;
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhrm;

    .line 4
    .line 5
    iget-object v0, v0, Lhrm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhci;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Leuh;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p1, Leuh;->R:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const v1, 0x49742400    # 1000000.0f

    .line 13
    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    check-cast v0, Landroid/content/res/Resources;

    .line 27
    .line 28
    const p1, 0x7f14011a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final w(Leuh;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ligz;->aM(Leuh;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ligz;->x(Leuh;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ligz;->y([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Leuh;->J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    return-object v0
.end method

.method public final x(Leuh;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p1, Leuh;->N:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/Resources;

    .line 10
    .line 11
    const v1, 0x7f14011d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p1, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ligz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/res/Resources;

    .line 28
    .line 29
    const v2, 0x7f140120

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ligz;->y([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    and-int/lit8 v1, p1, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ligz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/res/Resources;

    .line 51
    .line 52
    const v2, 0x7f14011f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ligz;->y([Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Ligz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/content/res/Resources;

    .line 74
    .line 75
    const v1, 0x7f14011e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ligz;->y([Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    return-object v0
.end method

.method public final varargs y([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p0, Ligz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v3, v5, v1

    .line 33
    .line 34
    check-cast v4, Landroid/content/res/Resources;

    .line 35
    .line 36
    const v1, 0x7f140119

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final z(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhat;

    .line 4
    .line 5
    iget-object v0, v0, Lhat;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/session/MediaController;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
